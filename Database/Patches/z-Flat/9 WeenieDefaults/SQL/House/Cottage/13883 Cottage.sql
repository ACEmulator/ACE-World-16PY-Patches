DELETE FROM `weenie` WHERE `class_Id` = 13883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13883, 'housecottage2191', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13883,   1,        128) /* ItemType - Misc */
     , (13883,   5,         10) /* EncumbranceVal */
     , (13883,   8,         10) /* Mass */
     , (13883,   9,          0) /* ValidLocations - None */
     , (13883,  16,          1) /* ItemUseable - No */
     , (13883,  19,          0) /* Value */
     , (13883,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13883, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13883,   1, True ) /* Stuck */
     , (13883,  13, True ) /* Ethereal */
     , (13883,  14, False) /* GravityStatus */
     , (13883,  24, True ) /* UiHidden */
     , (13883,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13883,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13883,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13883,   1,   33557058) /* Setup */
     , (13883,   8,  100671873) /* Icon */
     , (13883,  42,       2191) /* HouseId */
     , (13883,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
