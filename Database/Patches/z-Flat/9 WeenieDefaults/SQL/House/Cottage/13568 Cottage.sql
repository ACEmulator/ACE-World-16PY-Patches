DELETE FROM `weenie` WHERE `class_Id` = 13568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13568, 'housecottage1776', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13568,   1,        128) /* ItemType - Misc */
     , (13568,   5,         10) /* EncumbranceVal */
     , (13568,   8,         10) /* Mass */
     , (13568,   9,          0) /* ValidLocations - None */
     , (13568,  16,          1) /* ItemUseable - No */
     , (13568,  19,          0) /* Value */
     , (13568,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13568, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13568,   1, True ) /* Stuck */
     , (13568,  13, True ) /* Ethereal */
     , (13568,  14, False) /* GravityStatus */
     , (13568,  24, True ) /* UiHidden */
     , (13568,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13568,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13568,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13568,   1,   33557058) /* Setup */
     , (13568,   8,  100671873) /* Icon */
     , (13568,  42,       1776) /* HouseId */
     , (13568,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
