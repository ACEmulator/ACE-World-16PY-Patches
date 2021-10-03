DELETE FROM `weenie` WHERE `class_Id` = 14970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14970, 'housecottage2483', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14970,   1,        128) /* ItemType - Misc */
     , (14970,   5,         10) /* EncumbranceVal */
     , (14970,   8,         10) /* Mass */
     , (14970,   9,          0) /* ValidLocations - None */
     , (14970,  16,          1) /* ItemUseable - No */
     , (14970,  19,          0) /* Value */
     , (14970,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14970, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14970,   1, True ) /* Stuck */
     , (14970,  13, True ) /* Ethereal */
     , (14970,  14, False) /* GravityStatus */
     , (14970,  24, True ) /* UiHidden */
     , (14970,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14970,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14970,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14970,   1,   33557058) /* Setup */
     , (14970,   8,  100671873) /* Icon */
     , (14970,  42,       2483) /* HouseId */
     , (14970,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
