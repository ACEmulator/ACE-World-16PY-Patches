DELETE FROM `weenie` WHERE `class_Id` = 9915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9915, 'housecottage223', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9915,   1,        128) /* ItemType - Misc */
     , (9915,   5,         10) /* EncumbranceVal */
     , (9915,   8,         10) /* Mass */
     , (9915,   9,          0) /* ValidLocations - None */
     , (9915,  16,          1) /* ItemUseable - No */
     , (9915,  19,          0) /* Value */
     , (9915,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9915, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9915,   1, True ) /* Stuck */
     , (9915,  13, True ) /* Ethereal */
     , (9915,  14, False) /* GravityStatus */
     , (9915,  24, True ) /* UiHidden */
     , (9915,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9915,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9915,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9915,   1,   33557058) /* Setup */
     , (9915,   8,  100671873) /* Icon */
     , (9915,  42,        223) /* HouseId */
     , (9915,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
