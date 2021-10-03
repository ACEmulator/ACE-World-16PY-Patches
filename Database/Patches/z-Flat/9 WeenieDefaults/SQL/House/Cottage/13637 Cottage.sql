DELETE FROM `weenie` WHERE `class_Id` = 13637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13637, 'housecottage1845', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13637,   1,        128) /* ItemType - Misc */
     , (13637,   5,         10) /* EncumbranceVal */
     , (13637,   8,         10) /* Mass */
     , (13637,   9,          0) /* ValidLocations - None */
     , (13637,  16,          1) /* ItemUseable - No */
     , (13637,  19,          0) /* Value */
     , (13637,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13637, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13637,   1, True ) /* Stuck */
     , (13637,  13, True ) /* Ethereal */
     , (13637,  14, False) /* GravityStatus */
     , (13637,  24, True ) /* UiHidden */
     , (13637,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13637,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13637,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13637,   1,   33557058) /* Setup */
     , (13637,   8,  100671873) /* Icon */
     , (13637,  42,       1845) /* HouseId */
     , (13637,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
