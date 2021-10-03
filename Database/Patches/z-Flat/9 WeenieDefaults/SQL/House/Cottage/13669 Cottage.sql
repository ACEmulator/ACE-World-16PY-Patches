DELETE FROM `weenie` WHERE `class_Id` = 13669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13669, 'housecottage1977', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13669,   1,        128) /* ItemType - Misc */
     , (13669,   5,         10) /* EncumbranceVal */
     , (13669,   8,         10) /* Mass */
     , (13669,   9,          0) /* ValidLocations - None */
     , (13669,  16,          1) /* ItemUseable - No */
     , (13669,  19,          0) /* Value */
     , (13669,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13669, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13669,   1, True ) /* Stuck */
     , (13669,  13, True ) /* Ethereal */
     , (13669,  14, False) /* GravityStatus */
     , (13669,  24, True ) /* UiHidden */
     , (13669,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13669,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13669,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13669,   1,   33557058) /* Setup */
     , (13669,   8,  100671873) /* Icon */
     , (13669,  42,       1977) /* HouseId */
     , (13669,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
