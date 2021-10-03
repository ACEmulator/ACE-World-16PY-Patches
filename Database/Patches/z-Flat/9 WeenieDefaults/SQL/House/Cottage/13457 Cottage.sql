DELETE FROM `weenie` WHERE `class_Id` = 13457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13457, 'housecottage1665', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13457,   1,        128) /* ItemType - Misc */
     , (13457,   5,         10) /* EncumbranceVal */
     , (13457,   8,         10) /* Mass */
     , (13457,   9,          0) /* ValidLocations - None */
     , (13457,  16,          1) /* ItemUseable - No */
     , (13457,  19,          0) /* Value */
     , (13457,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13457, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13457,   1, True ) /* Stuck */
     , (13457,  13, True ) /* Ethereal */
     , (13457,  14, False) /* GravityStatus */
     , (13457,  24, True ) /* UiHidden */
     , (13457,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13457,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13457,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13457,   1,   33557058) /* Setup */
     , (13457,   8,  100671873) /* Icon */
     , (13457,  42,       1665) /* HouseId */
     , (13457,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
