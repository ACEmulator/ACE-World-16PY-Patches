DELETE FROM `weenie` WHERE `class_Id` = 12792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12792, 'housecottage1168', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12792,   1,        128) /* ItemType - Misc */
     , (12792,   5,         10) /* EncumbranceVal */
     , (12792,   8,         10) /* Mass */
     , (12792,   9,          0) /* ValidLocations - None */
     , (12792,  16,          1) /* ItemUseable - No */
     , (12792,  19,          0) /* Value */
     , (12792,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12792, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12792,   1, True ) /* Stuck */
     , (12792,  13, True ) /* Ethereal */
     , (12792,  14, False) /* GravityStatus */
     , (12792,  24, True ) /* UiHidden */
     , (12792,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12792,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12792,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12792,   1,   33557058) /* Setup */
     , (12792,   8,  100671873) /* Icon */
     , (12792,  42,       1168) /* HouseId */
     , (12792,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
