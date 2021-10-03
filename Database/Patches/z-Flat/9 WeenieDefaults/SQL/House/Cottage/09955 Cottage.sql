DELETE FROM `weenie` WHERE `class_Id` = 9955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9955, 'housecottage263', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9955,   1,        128) /* ItemType - Misc */
     , (9955,   5,         10) /* EncumbranceVal */
     , (9955,   8,         10) /* Mass */
     , (9955,   9,          0) /* ValidLocations - None */
     , (9955,  16,          1) /* ItemUseable - No */
     , (9955,  19,          0) /* Value */
     , (9955,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9955, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9955,   1, True ) /* Stuck */
     , (9955,  13, True ) /* Ethereal */
     , (9955,  14, False) /* GravityStatus */
     , (9955,  24, True ) /* UiHidden */
     , (9955,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9955,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9955,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9955,   1,   33557058) /* Setup */
     , (9955,   8,  100671873) /* Icon */
     , (9955,  42,        263) /* HouseId */
     , (9955,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
