DELETE FROM `weenie` WHERE `class_Id` = 13810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13810, 'housecottage2118', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13810,   1,        128) /* ItemType - Misc */
     , (13810,   5,         10) /* EncumbranceVal */
     , (13810,   8,         10) /* Mass */
     , (13810,   9,          0) /* ValidLocations - None */
     , (13810,  16,          1) /* ItemUseable - No */
     , (13810,  19,          0) /* Value */
     , (13810,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13810, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13810,   1, True ) /* Stuck */
     , (13810,  13, True ) /* Ethereal */
     , (13810,  14, False) /* GravityStatus */
     , (13810,  24, True ) /* UiHidden */
     , (13810,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13810,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13810,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13810,   1,   33557058) /* Setup */
     , (13810,   8,  100671873) /* Icon */
     , (13810,  42,       2118) /* HouseId */
     , (13810,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
