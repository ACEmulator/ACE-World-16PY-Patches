DELETE FROM `weenie` WHERE `class_Id` = 13759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13759, 'housecottage2067', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13759,   1,        128) /* ItemType - Misc */
     , (13759,   5,         10) /* EncumbranceVal */
     , (13759,   8,         10) /* Mass */
     , (13759,   9,          0) /* ValidLocations - None */
     , (13759,  16,          1) /* ItemUseable - No */
     , (13759,  19,          0) /* Value */
     , (13759,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13759, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13759,   1, True ) /* Stuck */
     , (13759,  13, True ) /* Ethereal */
     , (13759,  14, False) /* GravityStatus */
     , (13759,  24, True ) /* UiHidden */
     , (13759,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13759,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13759,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13759,   1,   33557058) /* Setup */
     , (13759,   8,  100671873) /* Icon */
     , (13759,  42,       2067) /* HouseId */
     , (13759,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
