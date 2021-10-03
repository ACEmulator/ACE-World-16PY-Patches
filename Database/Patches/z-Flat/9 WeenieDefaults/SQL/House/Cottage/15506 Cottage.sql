DELETE FROM `weenie` WHERE `class_Id` = 15506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15506, 'housecottage2699', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15506,   1,        128) /* ItemType - Misc */
     , (15506,   5,         10) /* EncumbranceVal */
     , (15506,   8,         10) /* Mass */
     , (15506,   9,          0) /* ValidLocations - None */
     , (15506,  16,          1) /* ItemUseable - No */
     , (15506,  19,          0) /* Value */
     , (15506,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15506, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15506,   1, True ) /* Stuck */
     , (15506,  13, True ) /* Ethereal */
     , (15506,  14, False) /* GravityStatus */
     , (15506,  24, True ) /* UiHidden */
     , (15506,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15506,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15506,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15506,   1,   33557058) /* Setup */
     , (15506,   8,  100671873) /* Icon */
     , (15506,  42,       2699) /* HouseId */
     , (15506,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
