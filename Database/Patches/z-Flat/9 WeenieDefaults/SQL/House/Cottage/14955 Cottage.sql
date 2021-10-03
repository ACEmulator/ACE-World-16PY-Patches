DELETE FROM `weenie` WHERE `class_Id` = 14955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14955, 'housecottage2468', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14955,   1,        128) /* ItemType - Misc */
     , (14955,   5,         10) /* EncumbranceVal */
     , (14955,   8,         10) /* Mass */
     , (14955,   9,          0) /* ValidLocations - None */
     , (14955,  16,          1) /* ItemUseable - No */
     , (14955,  19,          0) /* Value */
     , (14955,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14955, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14955,   1, True ) /* Stuck */
     , (14955,  13, True ) /* Ethereal */
     , (14955,  14, False) /* GravityStatus */
     , (14955,  24, True ) /* UiHidden */
     , (14955,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14955,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14955,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14955,   1,   33557058) /* Setup */
     , (14955,   8,  100671873) /* Icon */
     , (14955,  42,       2468) /* HouseId */
     , (14955,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
