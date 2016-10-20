Learning Goals
- How to model domain
- What database tables look like
- How those are mapped to AR classes/models


has_many through
SELECT "superpowers".* FROM "superpowers" INNER JOIN "superheros_superpowers" ON "superpowers"."id" = "superheros_superpowers"."superpower_id" WHERE "superheros_superpowers"."superhero_id" = ?  [["superhero_id", 9]]

has_many
SELECT "villians".* FROM "villians" WHERE "villians"."superhero_id" = ?  [["superhero_id", 9]]
