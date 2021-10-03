DELETE FROM `weenie` WHERE `class_Id` = 9922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9922, 'housecottage230', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9922,   1,        128) /* ItemType - Misc */
     , (9922,   5,         10) /* EncumbranceVal */
     , (9922,   8,         10) /* Mass */
     , (9922,   9,          0) /* ValidLocations - None */
     , (9922,  16,          1) /* ItemUseable - No */
     , (9922,  19,          0) /* Value */
     , (9922,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9922, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9922,   1, True ) /* Stuck */
     , (9922,  13, True ) /* Ethereal */
     , (9922,  14, False) /* GravityStatus */
     , (9922,  24, True ) /* UiHidden */
     , (9922,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9922,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9922,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9922,   1,   33557058) /* Setup */
     , (9922,   8,  100671873) /* Icon */
     , (9922,  42,        230) /* HouseId */
     , (9922,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
