DELETE FROM `weenie` WHERE `class_Id` = 12778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12778, 'housecottage1154', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12778,   1,        128) /* ItemType - Misc */
     , (12778,   5,         10) /* EncumbranceVal */
     , (12778,   8,         10) /* Mass */
     , (12778,   9,          0) /* ValidLocations - None */
     , (12778,  16,          1) /* ItemUseable - No */
     , (12778,  19,          0) /* Value */
     , (12778,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12778, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12778,   1, True ) /* Stuck */
     , (12778,  13, True ) /* Ethereal */
     , (12778,  14, False) /* GravityStatus */
     , (12778,  24, True ) /* UiHidden */
     , (12778,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12778,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12778,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12778,   1,   33557058) /* Setup */
     , (12778,   8,  100671873) /* Icon */
     , (12778,  42,       1154) /* HouseId */
     , (12778,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
