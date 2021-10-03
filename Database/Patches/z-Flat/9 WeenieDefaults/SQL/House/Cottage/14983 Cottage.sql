DELETE FROM `weenie` WHERE `class_Id` = 14983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14983, 'housecottage2496', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14983,   1,        128) /* ItemType - Misc */
     , (14983,   5,         10) /* EncumbranceVal */
     , (14983,   8,         10) /* Mass */
     , (14983,   9,          0) /* ValidLocations - None */
     , (14983,  16,          1) /* ItemUseable - No */
     , (14983,  19,          0) /* Value */
     , (14983,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14983, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14983,   1, True ) /* Stuck */
     , (14983,  13, True ) /* Ethereal */
     , (14983,  14, False) /* GravityStatus */
     , (14983,  24, True ) /* UiHidden */
     , (14983,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14983,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14983,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14983,   1,   33557058) /* Setup */
     , (14983,   8,  100671873) /* Icon */
     , (14983,  42,       2496) /* HouseId */
     , (14983,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
