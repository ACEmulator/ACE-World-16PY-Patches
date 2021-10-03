DELETE FROM `weenie` WHERE `class_Id` = 19031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19031, 'housecottage3958', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19031,   1,        128) /* ItemType - Misc */
     , (19031,   5,         10) /* EncumbranceVal */
     , (19031,   8,         10) /* Mass */
     , (19031,   9,          0) /* ValidLocations - None */
     , (19031,  16,          1) /* ItemUseable - No */
     , (19031,  19,          0) /* Value */
     , (19031,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19031, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19031,   1, True ) /* Stuck */
     , (19031,  13, True ) /* Ethereal */
     , (19031,  14, False) /* GravityStatus */
     , (19031,  24, True ) /* UiHidden */
     , (19031,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19031,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19031,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19031,   1,   33557058) /* Setup */
     , (19031,   8,  100671873) /* Icon */
     , (19031,  42,       3958) /* HouseId */
     , (19031,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
