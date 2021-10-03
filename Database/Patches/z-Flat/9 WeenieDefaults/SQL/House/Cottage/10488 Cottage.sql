DELETE FROM `weenie` WHERE `class_Id` = 10488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10488, 'housecottage796', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10488,   1,        128) /* ItemType - Misc */
     , (10488,   5,         10) /* EncumbranceVal */
     , (10488,   8,         10) /* Mass */
     , (10488,   9,          0) /* ValidLocations - None */
     , (10488,  16,          1) /* ItemUseable - No */
     , (10488,  19,          0) /* Value */
     , (10488,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10488, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10488,   1, True ) /* Stuck */
     , (10488,  13, True ) /* Ethereal */
     , (10488,  14, False) /* GravityStatus */
     , (10488,  24, True ) /* UiHidden */
     , (10488,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10488,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10488,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10488,   1,   33557058) /* Setup */
     , (10488,   8,  100671873) /* Icon */
     , (10488,  42,        796) /* HouseId */
     , (10488,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
