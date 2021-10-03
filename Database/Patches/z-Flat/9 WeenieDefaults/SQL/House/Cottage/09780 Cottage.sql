DELETE FROM `weenie` WHERE `class_Id` = 9780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9780, 'housecottage88', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9780,   1,        128) /* ItemType - Misc */
     , (9780,   5,         10) /* EncumbranceVal */
     , (9780,   8,         10) /* Mass */
     , (9780,   9,          0) /* ValidLocations - None */
     , (9780,  16,          1) /* ItemUseable - No */
     , (9780,  19,          0) /* Value */
     , (9780,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9780, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9780,   1, True ) /* Stuck */
     , (9780,  13, True ) /* Ethereal */
     , (9780,  14, False) /* GravityStatus */
     , (9780,  24, True ) /* UiHidden */
     , (9780,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9780,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9780,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9780,   1,   33557058) /* Setup */
     , (9780,   8,  100671873) /* Icon */
     , (9780,  42,         88) /* HouseId */
     , (9780,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
