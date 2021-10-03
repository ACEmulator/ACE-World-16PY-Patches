DELETE FROM `weenie` WHERE `class_Id` = 12787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12787, 'housecottage1163', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12787,   1,        128) /* ItemType - Misc */
     , (12787,   5,         10) /* EncumbranceVal */
     , (12787,   8,         10) /* Mass */
     , (12787,   9,          0) /* ValidLocations - None */
     , (12787,  16,          1) /* ItemUseable - No */
     , (12787,  19,          0) /* Value */
     , (12787,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12787, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12787,   1, True ) /* Stuck */
     , (12787,  13, True ) /* Ethereal */
     , (12787,  14, False) /* GravityStatus */
     , (12787,  24, True ) /* UiHidden */
     , (12787,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12787,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12787,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12787,   1,   33557058) /* Setup */
     , (12787,   8,  100671873) /* Icon */
     , (12787,  42,       1163) /* HouseId */
     , (12787,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
