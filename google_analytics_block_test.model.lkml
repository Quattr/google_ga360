connection: "bigquery-connectors-ga360"

# include all the views
include: "*.view"

# include all the dashboards
include: "lookml_dashboards/*.dashboard"

explore: ga_sessions {
  label: "GA 360 Sessions"
  extends: [ga_sessions_block]
}
