DELETE FROM `weenie` WHERE `class_Id` = 12394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12394, 'housecottage1084', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12394,   1,        128) /* ItemType - Misc */
     , (12394,   5,         10) /* EncumbranceVal */
     , (12394,   8,         10) /* Mass */
     , (12394,   9,          0) /* ValidLocations - None */
     , (12394,  16,          1) /* ItemUseable - No */
     , (12394,  19,          0) /* Value */
     , (12394,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12394, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12394,   1, True ) /* Stuck */
     , (12394,  13, True ) /* Ethereal */
     , (12394,  14, False) /* GravityStatus */
     , (12394,  24, True ) /* UiHidden */
     , (12394,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12394,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12394,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12394,   1,   33557058) /* Setup */
     , (12394,   8,  100671873) /* Icon */
     , (12394,  42,       1084) /* HouseId */
     , (12394,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
