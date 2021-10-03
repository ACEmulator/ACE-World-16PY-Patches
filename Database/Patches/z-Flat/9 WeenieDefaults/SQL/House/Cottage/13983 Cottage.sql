DELETE FROM `weenie` WHERE `class_Id` = 13983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13983, 'housecottage2291', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13983,   1,        128) /* ItemType - Misc */
     , (13983,   5,         10) /* EncumbranceVal */
     , (13983,   8,         10) /* Mass */
     , (13983,   9,          0) /* ValidLocations - None */
     , (13983,  16,          1) /* ItemUseable - No */
     , (13983,  19,          0) /* Value */
     , (13983,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13983, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13983,   1, True ) /* Stuck */
     , (13983,  13, True ) /* Ethereal */
     , (13983,  14, False) /* GravityStatus */
     , (13983,  24, True ) /* UiHidden */
     , (13983,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13983,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13983,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13983,   1,   33557058) /* Setup */
     , (13983,   8,  100671873) /* Icon */
     , (13983,  42,       2291) /* HouseId */
     , (13983,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
