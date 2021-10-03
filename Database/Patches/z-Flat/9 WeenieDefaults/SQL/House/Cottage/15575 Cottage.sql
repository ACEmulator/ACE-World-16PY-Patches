DELETE FROM `weenie` WHERE `class_Id` = 15575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15575, 'housecottage2768', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15575,   1,        128) /* ItemType - Misc */
     , (15575,   5,         10) /* EncumbranceVal */
     , (15575,   8,         10) /* Mass */
     , (15575,   9,          0) /* ValidLocations - None */
     , (15575,  16,          1) /* ItemUseable - No */
     , (15575,  19,          0) /* Value */
     , (15575,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15575, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15575,   1, True ) /* Stuck */
     , (15575,  13, True ) /* Ethereal */
     , (15575,  14, False) /* GravityStatus */
     , (15575,  24, True ) /* UiHidden */
     , (15575,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15575,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15575,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15575,   1,   33557058) /* Setup */
     , (15575,   8,  100671873) /* Icon */
     , (15575,  42,       2768) /* HouseId */
     , (15575,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
