DELETE FROM `weenie` WHERE `class_Id` = 13787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13787, 'housecottage2095', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13787,   1,        128) /* ItemType - Misc */
     , (13787,   5,         10) /* EncumbranceVal */
     , (13787,   8,         10) /* Mass */
     , (13787,   9,          0) /* ValidLocations - None */
     , (13787,  16,          1) /* ItemUseable - No */
     , (13787,  19,          0) /* Value */
     , (13787,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13787, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13787,   1, True ) /* Stuck */
     , (13787,  13, True ) /* Ethereal */
     , (13787,  14, False) /* GravityStatus */
     , (13787,  24, True ) /* UiHidden */
     , (13787,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13787,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13787,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13787,   1,   33557058) /* Setup */
     , (13787,   8,  100671873) /* Icon */
     , (13787,  42,       2095) /* HouseId */
     , (13787,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
