DELETE FROM `weenie` WHERE `class_Id` = 10019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10019, 'housecottage327', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10019,   1,        128) /* ItemType - Misc */
     , (10019,   5,         10) /* EncumbranceVal */
     , (10019,   8,         10) /* Mass */
     , (10019,   9,          0) /* ValidLocations - None */
     , (10019,  16,          1) /* ItemUseable - No */
     , (10019,  19,          0) /* Value */
     , (10019,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10019, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10019,   1, True ) /* Stuck */
     , (10019,  13, True ) /* Ethereal */
     , (10019,  14, False) /* GravityStatus */
     , (10019,  24, True ) /* UiHidden */
     , (10019,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10019,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10019,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10019,   1,   33557058) /* Setup */
     , (10019,   8,  100671873) /* Icon */
     , (10019,  42,        327) /* HouseId */
     , (10019,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
