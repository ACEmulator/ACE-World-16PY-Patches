DELETE FROM `weenie` WHERE `class_Id` = 15510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15510, 'housecottage2703', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15510,   1,        128) /* ItemType - Misc */
     , (15510,   5,         10) /* EncumbranceVal */
     , (15510,   8,         10) /* Mass */
     , (15510,   9,          0) /* ValidLocations - None */
     , (15510,  16,          1) /* ItemUseable - No */
     , (15510,  19,          0) /* Value */
     , (15510,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15510, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15510,   1, True ) /* Stuck */
     , (15510,  13, True ) /* Ethereal */
     , (15510,  14, False) /* GravityStatus */
     , (15510,  24, True ) /* UiHidden */
     , (15510,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15510,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15510,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15510,   1,   33557058) /* Setup */
     , (15510,   8,  100671873) /* Icon */
     , (15510,  42,       2703) /* HouseId */
     , (15510,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
