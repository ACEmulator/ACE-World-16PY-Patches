DELETE FROM `weenie` WHERE `class_Id` = 10074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10074, 'housecottage382', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10074,   1,        128) /* ItemType - Misc */
     , (10074,   5,         10) /* EncumbranceVal */
     , (10074,   8,         10) /* Mass */
     , (10074,   9,          0) /* ValidLocations - None */
     , (10074,  16,          1) /* ItemUseable - No */
     , (10074,  19,          0) /* Value */
     , (10074,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10074, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10074,   1, True ) /* Stuck */
     , (10074,  13, True ) /* Ethereal */
     , (10074,  14, False) /* GravityStatus */
     , (10074,  24, True ) /* UiHidden */
     , (10074,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10074,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10074,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10074,   1,   33557058) /* Setup */
     , (10074,   8,  100671873) /* Icon */
     , (10074,  42,        382) /* HouseId */
     , (10074,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
