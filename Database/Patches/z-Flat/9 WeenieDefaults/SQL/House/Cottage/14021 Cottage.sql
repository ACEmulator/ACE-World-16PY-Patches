DELETE FROM `weenie` WHERE `class_Id` = 14021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14021, 'housecottage2329', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14021,   1,        128) /* ItemType - Misc */
     , (14021,   5,         10) /* EncumbranceVal */
     , (14021,   8,         10) /* Mass */
     , (14021,   9,          0) /* ValidLocations - None */
     , (14021,  16,          1) /* ItemUseable - No */
     , (14021,  19,          0) /* Value */
     , (14021,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14021, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14021,   1, True ) /* Stuck */
     , (14021,  13, True ) /* Ethereal */
     , (14021,  14, False) /* GravityStatus */
     , (14021,  24, True ) /* UiHidden */
     , (14021,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14021,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14021,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14021,   1,   33557058) /* Setup */
     , (14021,   8,  100671873) /* Icon */
     , (14021,  42,       2329) /* HouseId */
     , (14021,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
