DELETE FROM `weenie` WHERE `class_Id` = 13493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13493, 'housecottage1701', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13493,   1,        128) /* ItemType - Misc */
     , (13493,   5,         10) /* EncumbranceVal */
     , (13493,   8,         10) /* Mass */
     , (13493,   9,          0) /* ValidLocations - None */
     , (13493,  16,          1) /* ItemUseable - No */
     , (13493,  19,          0) /* Value */
     , (13493,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13493, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13493,   1, True ) /* Stuck */
     , (13493,  13, True ) /* Ethereal */
     , (13493,  14, False) /* GravityStatus */
     , (13493,  24, True ) /* UiHidden */
     , (13493,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13493,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13493,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13493,   1,   33557058) /* Setup */
     , (13493,   8,  100671873) /* Icon */
     , (13493,  42,       1701) /* HouseId */
     , (13493,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
