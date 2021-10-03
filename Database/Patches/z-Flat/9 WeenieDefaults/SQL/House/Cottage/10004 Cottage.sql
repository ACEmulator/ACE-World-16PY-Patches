DELETE FROM `weenie` WHERE `class_Id` = 10004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10004, 'housecottage312', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10004,   1,        128) /* ItemType - Misc */
     , (10004,   5,         10) /* EncumbranceVal */
     , (10004,   8,         10) /* Mass */
     , (10004,   9,          0) /* ValidLocations - None */
     , (10004,  16,          1) /* ItemUseable - No */
     , (10004,  19,          0) /* Value */
     , (10004,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10004, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10004,   1, True ) /* Stuck */
     , (10004,  13, True ) /* Ethereal */
     , (10004,  14, False) /* GravityStatus */
     , (10004,  24, True ) /* UiHidden */
     , (10004,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10004,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10004,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10004,   1,   33557058) /* Setup */
     , (10004,   8,  100671873) /* Icon */
     , (10004,  42,        312) /* HouseId */
     , (10004,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
