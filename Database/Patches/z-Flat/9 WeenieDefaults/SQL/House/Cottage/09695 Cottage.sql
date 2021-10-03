DELETE FROM `weenie` WHERE `class_Id` = 9695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9695, 'housecottage3', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9695,   1,        128) /* ItemType - Misc */
     , (9695,   5,         10) /* EncumbranceVal */
     , (9695,   8,         10) /* Mass */
     , (9695,   9,          0) /* ValidLocations - None */
     , (9695,  16,          1) /* ItemUseable - No */
     , (9695,  19,          0) /* Value */
     , (9695,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9695, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9695,   1, True ) /* Stuck */
     , (9695,  13, True ) /* Ethereal */
     , (9695,  14, False) /* GravityStatus */
     , (9695,  24, True ) /* UiHidden */
     , (9695,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9695,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9695,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9695,   1,   33557058) /* Setup */
     , (9695,   8,  100671875) /* Icon */
     , (9695,  42,          3) /* HouseId */
     , (9695,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
