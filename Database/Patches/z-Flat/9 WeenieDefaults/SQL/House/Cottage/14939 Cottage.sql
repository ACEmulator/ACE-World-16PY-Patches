DELETE FROM `weenie` WHERE `class_Id` = 14939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14939, 'housecottage2452', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14939,   1,        128) /* ItemType - Misc */
     , (14939,   5,         10) /* EncumbranceVal */
     , (14939,   8,         10) /* Mass */
     , (14939,   9,          0) /* ValidLocations - None */
     , (14939,  16,          1) /* ItemUseable - No */
     , (14939,  19,          0) /* Value */
     , (14939,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14939, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14939,   1, True ) /* Stuck */
     , (14939,  13, True ) /* Ethereal */
     , (14939,  14, False) /* GravityStatus */
     , (14939,  24, True ) /* UiHidden */
     , (14939,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14939,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14939,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14939,   1,   33557058) /* Setup */
     , (14939,   8,  100671873) /* Icon */
     , (14939,  42,       2452) /* HouseId */
     , (14939,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
