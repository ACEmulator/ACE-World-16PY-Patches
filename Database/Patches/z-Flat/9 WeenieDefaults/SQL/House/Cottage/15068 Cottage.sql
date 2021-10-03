DELETE FROM `weenie` WHERE `class_Id` = 15068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15068, 'housecottage2581', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15068,   1,        128) /* ItemType - Misc */
     , (15068,   5,         10) /* EncumbranceVal */
     , (15068,   8,         10) /* Mass */
     , (15068,   9,          0) /* ValidLocations - None */
     , (15068,  16,          1) /* ItemUseable - No */
     , (15068,  19,          0) /* Value */
     , (15068,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15068, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15068,   1, True ) /* Stuck */
     , (15068,  13, True ) /* Ethereal */
     , (15068,  14, False) /* GravityStatus */
     , (15068,  24, True ) /* UiHidden */
     , (15068,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15068,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15068,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15068,   1,   33557058) /* Setup */
     , (15068,   8,  100671873) /* Icon */
     , (15068,  42,       2581) /* HouseId */
     , (15068,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
