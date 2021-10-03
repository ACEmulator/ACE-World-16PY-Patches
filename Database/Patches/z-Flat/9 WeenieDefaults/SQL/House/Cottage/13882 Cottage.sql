DELETE FROM `weenie` WHERE `class_Id` = 13882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13882, 'housecottage2190', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13882,   1,        128) /* ItemType - Misc */
     , (13882,   5,         10) /* EncumbranceVal */
     , (13882,   8,         10) /* Mass */
     , (13882,   9,          0) /* ValidLocations - None */
     , (13882,  16,          1) /* ItemUseable - No */
     , (13882,  19,          0) /* Value */
     , (13882,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13882, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13882,   1, True ) /* Stuck */
     , (13882,  13, True ) /* Ethereal */
     , (13882,  14, False) /* GravityStatus */
     , (13882,  24, True ) /* UiHidden */
     , (13882,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13882,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13882,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13882,   1,   33557058) /* Setup */
     , (13882,   8,  100671873) /* Icon */
     , (13882,  42,       2190) /* HouseId */
     , (13882,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
