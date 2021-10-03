DELETE FROM `weenie` WHERE `class_Id` = 13249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13249, 'housecottage1457', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13249,   1,        128) /* ItemType - Misc */
     , (13249,   5,         10) /* EncumbranceVal */
     , (13249,   8,         10) /* Mass */
     , (13249,   9,          0) /* ValidLocations - None */
     , (13249,  16,          1) /* ItemUseable - No */
     , (13249,  19,          0) /* Value */
     , (13249,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13249, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13249,   1, True ) /* Stuck */
     , (13249,  13, True ) /* Ethereal */
     , (13249,  14, False) /* GravityStatus */
     , (13249,  24, True ) /* UiHidden */
     , (13249,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13249,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13249,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13249,   1,   33557058) /* Setup */
     , (13249,   8,  100671873) /* Icon */
     , (13249,  42,       1457) /* HouseId */
     , (13249,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
