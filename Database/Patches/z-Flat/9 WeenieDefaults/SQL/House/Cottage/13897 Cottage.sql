DELETE FROM `weenie` WHERE `class_Id` = 13897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13897, 'housecottage2205', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13897,   1,        128) /* ItemType - Misc */
     , (13897,   5,         10) /* EncumbranceVal */
     , (13897,   8,         10) /* Mass */
     , (13897,   9,          0) /* ValidLocations - None */
     , (13897,  16,          1) /* ItemUseable - No */
     , (13897,  19,          0) /* Value */
     , (13897,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13897, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13897,   1, True ) /* Stuck */
     , (13897,  13, True ) /* Ethereal */
     , (13897,  14, False) /* GravityStatus */
     , (13897,  24, True ) /* UiHidden */
     , (13897,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13897,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13897,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13897,   1,   33557058) /* Setup */
     , (13897,   8,  100671873) /* Icon */
     , (13897,  42,       2205) /* HouseId */
     , (13897,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
