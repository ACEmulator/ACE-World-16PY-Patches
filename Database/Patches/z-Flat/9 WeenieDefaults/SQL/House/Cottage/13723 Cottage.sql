DELETE FROM `weenie` WHERE `class_Id` = 13723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13723, 'housecottage2031', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13723,   1,        128) /* ItemType - Misc */
     , (13723,   5,         10) /* EncumbranceVal */
     , (13723,   8,         10) /* Mass */
     , (13723,   9,          0) /* ValidLocations - None */
     , (13723,  16,          1) /* ItemUseable - No */
     , (13723,  19,          0) /* Value */
     , (13723,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13723, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13723,   1, True ) /* Stuck */
     , (13723,  13, True ) /* Ethereal */
     , (13723,  14, False) /* GravityStatus */
     , (13723,  24, True ) /* UiHidden */
     , (13723,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13723,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13723,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13723,   1,   33557058) /* Setup */
     , (13723,   8,  100671873) /* Icon */
     , (13723,  42,       2031) /* HouseId */
     , (13723,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
