DELETE FROM `weenie` WHERE `class_Id` = 13470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13470, 'housecottage1678', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13470,   1,        128) /* ItemType - Misc */
     , (13470,   5,         10) /* EncumbranceVal */
     , (13470,   8,         10) /* Mass */
     , (13470,   9,          0) /* ValidLocations - None */
     , (13470,  16,          1) /* ItemUseable - No */
     , (13470,  19,          0) /* Value */
     , (13470,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13470, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13470,   1, True ) /* Stuck */
     , (13470,  13, True ) /* Ethereal */
     , (13470,  14, False) /* GravityStatus */
     , (13470,  24, True ) /* UiHidden */
     , (13470,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13470,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13470,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13470,   1,   33557058) /* Setup */
     , (13470,   8,  100671873) /* Icon */
     , (13470,  42,       1678) /* HouseId */
     , (13470,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
