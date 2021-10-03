DELETE FROM `weenie` WHERE `class_Id` = 9847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9847, 'housecottage155', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9847,   1,        128) /* ItemType - Misc */
     , (9847,   5,         10) /* EncumbranceVal */
     , (9847,   8,         10) /* Mass */
     , (9847,   9,          0) /* ValidLocations - None */
     , (9847,  16,          1) /* ItemUseable - No */
     , (9847,  19,          0) /* Value */
     , (9847,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9847, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9847,   1, True ) /* Stuck */
     , (9847,  13, True ) /* Ethereal */
     , (9847,  14, False) /* GravityStatus */
     , (9847,  24, True ) /* UiHidden */
     , (9847,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9847,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9847,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9847,   1,   33557058) /* Setup */
     , (9847,   8,  100671873) /* Icon */
     , (9847,  42,        155) /* HouseId */
     , (9847,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
