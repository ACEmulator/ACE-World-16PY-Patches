DELETE FROM `weenie` WHERE `class_Id` = 9976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9976, 'housecottage284', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9976,   1,        128) /* ItemType - Misc */
     , (9976,   5,         10) /* EncumbranceVal */
     , (9976,   8,         10) /* Mass */
     , (9976,   9,          0) /* ValidLocations - None */
     , (9976,  16,          1) /* ItemUseable - No */
     , (9976,  19,          0) /* Value */
     , (9976,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9976, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9976,   1, True ) /* Stuck */
     , (9976,  13, True ) /* Ethereal */
     , (9976,  14, False) /* GravityStatus */
     , (9976,  24, True ) /* UiHidden */
     , (9976,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9976,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9976,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9976,   1,   33557058) /* Setup */
     , (9976,   8,  100671873) /* Icon */
     , (9976,  42,        284) /* HouseId */
     , (9976,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
