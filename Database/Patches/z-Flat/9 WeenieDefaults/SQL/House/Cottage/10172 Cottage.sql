DELETE FROM `weenie` WHERE `class_Id` = 10172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10172, 'housecottage480', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10172,   1,        128) /* ItemType - Misc */
     , (10172,   5,         10) /* EncumbranceVal */
     , (10172,   8,         10) /* Mass */
     , (10172,   9,          0) /* ValidLocations - None */
     , (10172,  16,          1) /* ItemUseable - No */
     , (10172,  19,          0) /* Value */
     , (10172,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10172, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10172,   1, True ) /* Stuck */
     , (10172,  13, True ) /* Ethereal */
     , (10172,  14, False) /* GravityStatus */
     , (10172,  24, True ) /* UiHidden */
     , (10172,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10172,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10172,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10172,   1,   33557058) /* Setup */
     , (10172,   8,  100671873) /* Icon */
     , (10172,  42,        480) /* HouseId */
     , (10172,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
