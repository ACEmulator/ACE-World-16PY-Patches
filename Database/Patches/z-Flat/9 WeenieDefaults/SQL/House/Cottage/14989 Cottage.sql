DELETE FROM `weenie` WHERE `class_Id` = 14989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14989, 'housecottage2502', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14989,   1,        128) /* ItemType - Misc */
     , (14989,   5,         10) /* EncumbranceVal */
     , (14989,   8,         10) /* Mass */
     , (14989,   9,          0) /* ValidLocations - None */
     , (14989,  16,          1) /* ItemUseable - No */
     , (14989,  19,          0) /* Value */
     , (14989,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14989, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14989,   1, True ) /* Stuck */
     , (14989,  13, True ) /* Ethereal */
     , (14989,  14, False) /* GravityStatus */
     , (14989,  24, True ) /* UiHidden */
     , (14989,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14989,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14989,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14989,   1,   33557058) /* Setup */
     , (14989,   8,  100671873) /* Icon */
     , (14989,  42,       2502) /* HouseId */
     , (14989,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
