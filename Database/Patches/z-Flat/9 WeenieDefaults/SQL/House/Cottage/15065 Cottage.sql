DELETE FROM `weenie` WHERE `class_Id` = 15065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15065, 'housecottage2578', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15065,   1,        128) /* ItemType - Misc */
     , (15065,   5,         10) /* EncumbranceVal */
     , (15065,   8,         10) /* Mass */
     , (15065,   9,          0) /* ValidLocations - None */
     , (15065,  16,          1) /* ItemUseable - No */
     , (15065,  19,          0) /* Value */
     , (15065,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15065, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15065,   1, True ) /* Stuck */
     , (15065,  13, True ) /* Ethereal */
     , (15065,  14, False) /* GravityStatus */
     , (15065,  24, True ) /* UiHidden */
     , (15065,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15065,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15065,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15065,   1,   33557058) /* Setup */
     , (15065,   8,  100671873) /* Icon */
     , (15065,  42,       2578) /* HouseId */
     , (15065,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
