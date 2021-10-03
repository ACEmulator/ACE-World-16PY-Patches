DELETE FROM `weenie` WHERE `class_Id` = 13848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13848, 'housecottage2156', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13848,   1,        128) /* ItemType - Misc */
     , (13848,   5,         10) /* EncumbranceVal */
     , (13848,   8,         10) /* Mass */
     , (13848,   9,          0) /* ValidLocations - None */
     , (13848,  16,          1) /* ItemUseable - No */
     , (13848,  19,          0) /* Value */
     , (13848,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13848, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13848,   1, True ) /* Stuck */
     , (13848,  13, True ) /* Ethereal */
     , (13848,  14, False) /* GravityStatus */
     , (13848,  24, True ) /* UiHidden */
     , (13848,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13848,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13848,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13848,   1,   33557058) /* Setup */
     , (13848,   8,  100671873) /* Icon */
     , (13848,  42,       2156) /* HouseId */
     , (13848,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
