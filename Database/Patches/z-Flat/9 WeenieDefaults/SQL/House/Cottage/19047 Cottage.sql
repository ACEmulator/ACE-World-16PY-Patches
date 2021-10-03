DELETE FROM `weenie` WHERE `class_Id` = 19047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19047, 'housecottage3974', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19047,   1,        128) /* ItemType - Misc */
     , (19047,   5,         10) /* EncumbranceVal */
     , (19047,   8,         10) /* Mass */
     , (19047,   9,          0) /* ValidLocations - None */
     , (19047,  16,          1) /* ItemUseable - No */
     , (19047,  19,          0) /* Value */
     , (19047,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19047, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19047,   1, True ) /* Stuck */
     , (19047,  13, True ) /* Ethereal */
     , (19047,  14, False) /* GravityStatus */
     , (19047,  24, True ) /* UiHidden */
     , (19047,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19047,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19047,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19047,   1,   33557058) /* Setup */
     , (19047,   8,  100671873) /* Icon */
     , (19047,  42,       3974) /* HouseId */
     , (19047,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
