DELETE FROM `weenie` WHERE `class_Id` = 9912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9912, 'housecottage220', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9912,   1,        128) /* ItemType - Misc */
     , (9912,   5,         10) /* EncumbranceVal */
     , (9912,   8,         10) /* Mass */
     , (9912,   9,          0) /* ValidLocations - None */
     , (9912,  16,          1) /* ItemUseable - No */
     , (9912,  19,          0) /* Value */
     , (9912,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9912, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9912,   1, True ) /* Stuck */
     , (9912,  13, True ) /* Ethereal */
     , (9912,  14, False) /* GravityStatus */
     , (9912,  24, True ) /* UiHidden */
     , (9912,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9912,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9912,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9912,   1,   33557058) /* Setup */
     , (9912,   8,  100671873) /* Icon */
     , (9912,  42,        220) /* HouseId */
     , (9912,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
