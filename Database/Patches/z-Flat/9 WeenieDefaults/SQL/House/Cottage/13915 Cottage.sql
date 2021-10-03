DELETE FROM `weenie` WHERE `class_Id` = 13915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13915, 'housecottage2223', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13915,   1,        128) /* ItemType - Misc */
     , (13915,   5,         10) /* EncumbranceVal */
     , (13915,   8,         10) /* Mass */
     , (13915,   9,          0) /* ValidLocations - None */
     , (13915,  16,          1) /* ItemUseable - No */
     , (13915,  19,          0) /* Value */
     , (13915,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13915, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13915,   1, True ) /* Stuck */
     , (13915,  13, True ) /* Ethereal */
     , (13915,  14, False) /* GravityStatus */
     , (13915,  24, True ) /* UiHidden */
     , (13915,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13915,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13915,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13915,   1,   33557058) /* Setup */
     , (13915,   8,  100671873) /* Icon */
     , (13915,  42,       2223) /* HouseId */
     , (13915,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
