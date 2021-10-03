DELETE FROM `weenie` WHERE `class_Id` = 13712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13712, 'housecottage2020', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13712,   1,        128) /* ItemType - Misc */
     , (13712,   5,         10) /* EncumbranceVal */
     , (13712,   8,         10) /* Mass */
     , (13712,   9,          0) /* ValidLocations - None */
     , (13712,  16,          1) /* ItemUseable - No */
     , (13712,  19,          0) /* Value */
     , (13712,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13712, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13712,   1, True ) /* Stuck */
     , (13712,  13, True ) /* Ethereal */
     , (13712,  14, False) /* GravityStatus */
     , (13712,  24, True ) /* UiHidden */
     , (13712,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13712,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13712,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13712,   1,   33557058) /* Setup */
     , (13712,   8,  100671873) /* Icon */
     , (13712,  42,       2020) /* HouseId */
     , (13712,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
