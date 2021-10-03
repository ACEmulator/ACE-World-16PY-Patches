DELETE FROM `weenie` WHERE `class_Id` = 10090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10090, 'housecottage398', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10090,   1,        128) /* ItemType - Misc */
     , (10090,   5,         10) /* EncumbranceVal */
     , (10090,   8,         10) /* Mass */
     , (10090,   9,          0) /* ValidLocations - None */
     , (10090,  16,          1) /* ItemUseable - No */
     , (10090,  19,          0) /* Value */
     , (10090,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10090, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10090,   1, True ) /* Stuck */
     , (10090,  13, True ) /* Ethereal */
     , (10090,  14, False) /* GravityStatus */
     , (10090,  24, True ) /* UiHidden */
     , (10090,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10090,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10090,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10090,   1,   33557058) /* Setup */
     , (10090,   8,  100671873) /* Icon */
     , (10090,  42,        398) /* HouseId */
     , (10090,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
