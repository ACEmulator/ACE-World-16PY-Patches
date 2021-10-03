DELETE FROM `weenie` WHERE `class_Id` = 12916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12916, 'housecottage1292', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12916,   1,        128) /* ItemType - Misc */
     , (12916,   5,         10) /* EncumbranceVal */
     , (12916,   8,         10) /* Mass */
     , (12916,   9,          0) /* ValidLocations - None */
     , (12916,  16,          1) /* ItemUseable - No */
     , (12916,  19,          0) /* Value */
     , (12916,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12916, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12916,   1, True ) /* Stuck */
     , (12916,  13, True ) /* Ethereal */
     , (12916,  14, False) /* GravityStatus */
     , (12916,  24, True ) /* UiHidden */
     , (12916,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12916,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12916,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12916,   1,   33557058) /* Setup */
     , (12916,   8,  100671873) /* Icon */
     , (12916,  42,       1292) /* HouseId */
     , (12916,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
