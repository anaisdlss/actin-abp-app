# Actin–ABP interaction analysis — shared (slim) build

Read-only Streamlit build (slim data pre-bundled). Deployed on Streamlit
Community Cloud. The data pipeline and ProteoCast computation are disabled here
(they run only on the full local project).

Run locally: `streamlit run script/streamlit.py`

See [diagnostic and roadmap](SCIENTIFIC_APP_ROADMAP.md) for the current reorganization and pending scientific work. Shared application code is maintained in `actin_project`; this repository keeps the public dataset. Code-only updates must preserve `data/`.

## Navigation

The sidebar follows eleven scientific sections, with one page per section and
a **View** selector for its analyses. Choices persist within the same session.
**Documentation → Data and calculations** provides cache reload; the public
build reads its prepared dataset without launching the research pipeline.
See [the user guide](GUIDE.md#4-navigation-and-scientific-pages).
