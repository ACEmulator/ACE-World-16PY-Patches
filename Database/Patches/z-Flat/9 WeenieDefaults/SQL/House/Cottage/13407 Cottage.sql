DELETE FROM `weenie` WHERE `class_Id` = 13407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13407, 'housecottage1615', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13407,   1,        128) /* ItemType - Misc */
     , (13407,   5,         10) /* EncumbranceVal */
     , (13407,   8,         10) /* Mass */
     , (13407,   9,          0) /* ValidLocations - None */
     , (13407,  16,          1) /* ItemUseable - No */
     , (13407,  19,          0) /* Value */
     , (13407,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13407, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13407,   1, True ) /* Stuck */
     , (13407,  13, True ) /* Ethereal */
     , (13407,  14, False) /* GravityStatus */
     , (13407,  24, True ) /* UiHidden */
     , (13407,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13407,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13407,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13407,   1,   33557058) /* Setup */
     , (13407,   8,  100671873) /* Icon */
     , (13407,  42,       1615) /* HouseId */
     , (13407,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
