DELETE FROM `weenie` WHERE `class_Id` = 13963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13963, 'housecottage2271', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13963,   1,        128) /* ItemType - Misc */
     , (13963,   5,         10) /* EncumbranceVal */
     , (13963,   8,         10) /* Mass */
     , (13963,   9,          0) /* ValidLocations - None */
     , (13963,  16,          1) /* ItemUseable - No */
     , (13963,  19,          0) /* Value */
     , (13963,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13963, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13963,   1, True ) /* Stuck */
     , (13963,  13, True ) /* Ethereal */
     , (13963,  14, False) /* GravityStatus */
     , (13963,  24, True ) /* UiHidden */
     , (13963,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13963,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13963,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13963,   1,   33557058) /* Setup */
     , (13963,   8,  100671873) /* Icon */
     , (13963,  42,       2271) /* HouseId */
     , (13963,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
