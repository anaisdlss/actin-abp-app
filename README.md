# Actin–ABP interaction analysis — shared (slim) build

## Calculation provenance

The app now displays documented local RSA for experimental 7PDZ chain I in three explicit structural contexts. **Documentation → Data management → Data origins and calculation receipts** explains source origins and unresolved historical metadata.

Seven scientific calculation groups are rebuilt and content-checked in the full local research project using `python tools/rebuild_local.py`. This public dataset includes their saved results and receipts. It does not launch local executables or automatically submit external jobs. Details: [user guide](GUIDE.md) and [validation](VALIDATION.md).


Read-only Streamlit build (slim data pre-bundled). Deployed on Streamlit
Community Cloud. The data pipeline and ProteoCast computation are disabled here
(they run only on the full local project).

Run locally: `streamlit run script/streamlit.py`

See [diagnostic and roadmap](SCIENTIFIC_APP_ROADMAP.md) for the current reorganization and pending scientific work. Shared application code is maintained in `actin_project`; this repository keeps the public dataset. Code-only updates must preserve `data/`.

## Navigation

The sidebar follows eleven scientific sections, with one page per section and
a **View** selector where several analyses share a section. Choices persist within the same session.
**Documentation → Data management** provides cache reload; the public
build reads its prepared dataset without launching the research pipeline.
See [the user guide](GUIDE.md#4-navigation-and-scientific-pages).
