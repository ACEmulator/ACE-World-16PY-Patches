DELETE FROM `weenie` WHERE `class_Id` = 14004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14004, 'housecottage2312', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14004,   1,        128) /* ItemType - Misc */
     , (14004,   5,         10) /* EncumbranceVal */
     , (14004,   8,         10) /* Mass */
     , (14004,   9,          0) /* ValidLocations - None */
     , (14004,  16,          1) /* ItemUseable - No */
     , (14004,  19,          0) /* Value */
     , (14004,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14004, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14004,   1, True ) /* Stuck */
     , (14004,  13, True ) /* Ethereal */
     , (14004,  14, False) /* GravityStatus */
     , (14004,  24, True ) /* UiHidden */
     , (14004,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14004,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14004,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14004,   1,   33557058) /* Setup */
     , (14004,   8,  100671873) /* Icon */
     , (14004,  42,       2312) /* HouseId */
     , (14004,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
