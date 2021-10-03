DELETE FROM `weenie` WHERE `class_Id` = 10419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10419, 'housecottage727', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10419,   1,        128) /* ItemType - Misc */
     , (10419,   5,         10) /* EncumbranceVal */
     , (10419,   8,         10) /* Mass */
     , (10419,   9,          0) /* ValidLocations - None */
     , (10419,  16,          1) /* ItemUseable - No */
     , (10419,  19,          0) /* Value */
     , (10419,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10419, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10419,   1, True ) /* Stuck */
     , (10419,  13, True ) /* Ethereal */
     , (10419,  14, False) /* GravityStatus */
     , (10419,  24, True ) /* UiHidden */
     , (10419,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10419,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10419,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10419,   1,   33557058) /* Setup */
     , (10419,   8,  100671873) /* Icon */
     , (10419,  42,        727) /* HouseId */
     , (10419,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
